(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x433106 (and (distinct %X (_ bv8388608 24)) true)))
 (let (($x440280 (or $x433106 (and (distinct (_ bv16777215 24) (_ bv16777215 24)) true))))
 (let (($x434902 (and (distinct (_ bv16777215 24) (_ bv0 24)) true)))
 (and $x434902 $x440280 (and (distinct (bvsdiv %X (_ bv16777215 24)) (bvsub (_ bv0 24) %X)) true))))))
(check-sat)
