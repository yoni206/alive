(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(declare-fun %Y () (_ BitVec 23))
(assert
 (let ((?x123317 (bvsub (_ bv0 23) %X)))
 (let (($x406897 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x374995 (and (distinct %X (_ bv4194304 23)) true)))
 (let (($x400154 (or $x374995 (and (distinct %Y (_ bv8388607 23)) true))))
 (let (($x423866 (and (distinct %Y (_ bv0 23)) true)))
 (and $x423866 $x400154 $x406897 (and (distinct (bvmul (bvsdiv %X %Y) (bvsub (_ bv0 23) %Y)) ?x123317) true))))))))
(check-sat)
