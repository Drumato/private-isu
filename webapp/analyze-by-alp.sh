cat nginx-log/access.log | alp ltsv -m '/image/[0-9]+,/posts/[0-9]+,/@[a-z]+' --sort avg -r
