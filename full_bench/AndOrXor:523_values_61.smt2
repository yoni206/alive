(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 63))
(assert
 (and (distinct (ite (bvsgt %X (_ bv9223372036854775807 63)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63)))) (_ bv0 63)) (_ bv1 1) (_ bv0 1))) true))
(check-sat)
