(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x414784 (and (distinct (bvudiv (_ bv1 28) %X) ((_ zero_extend 27) (ite (= %X (_ bv1 28)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x376020 (and (distinct %X (_ bv0 28)) true)))
 (and $x376020 $x414784))))
(check-sat)
