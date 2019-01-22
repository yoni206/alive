(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(declare-fun %Y () (_ BitVec 23))
(declare-fun u_%div () (_ BitVec 8))
(assert
 (let (($x128753 (and (distinct u_%div (_ bv1 8)) true)))
 (let (($x406897 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x374995 (and (distinct %X (_ bv4194304 23)) true)))
 (let (($x400154 (or $x374995 (and (distinct %Y (_ bv8388607 23)) true))))
 (let (($x423866 (and (distinct %Y (_ bv0 23)) true)))
 (and $x423866 $x400154 $x406897 $x128753 (not $x406897))))))))
(check-sat)
