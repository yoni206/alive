(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x130124 (and (distinct %X (_ bv4194304 23)) true)))
 (let (($x142558 (or $x130124 (and (distinct (_ bv8388607 23) (_ bv8388607 23)) true))))
 (let (($x124329 (and (distinct (_ bv8388607 23) (_ bv0 23)) true)))
 (and $x124329 $x142558 (and (distinct (bvsdiv %X (_ bv8388607 23)) (bvsub (_ bv0 23) %X)) true))))))
(check-sat)
