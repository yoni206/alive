(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 34))
(assert
 (and (distinct (ite (bvsgt %X (_ bv17179869183 34)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 34) (bvsub (_ bv34 34) (_ bv1 34)))) (_ bv0 34)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
