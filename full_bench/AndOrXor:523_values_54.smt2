(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 56))
(assert
 (and (distinct (ite (bvsgt %X (_ bv72057594037927935 56)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56)))) (_ bv0 56)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
