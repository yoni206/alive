(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x122356 (and (distinct %X (_ bv8 4)) true)))
 (let (($x420284 (or $x122356 (and (distinct (_ bv15 4) (_ bv15 4)) true))))
 (let (($x414956 (and (distinct (_ bv15 4) (_ bv0 4)) true)))
 (and $x414956 $x420284 (and (distinct (bvsdiv %X (_ bv15 4)) (bvsub (_ bv0 4) %X)) true))))))
(check-sat)
