(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x101542 (and (distinct %X (_ bv72057594037927936 57)) true)))
 (let (($x162182 (or $x101542 (and (distinct (_ bv144115188075855871 57) (_ bv144115188075855871 57)) true))))
 (let (($x113805 (and (distinct (_ bv144115188075855871 57) (_ bv0 57)) true)))
 (and $x113805 $x162182 (and (distinct (bvsdiv %X (_ bv144115188075855871 57)) (bvsub (_ bv0 57) %X)) true))))))
(check-sat)
