(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun C3 () (_ BitVec 59))
(assert
 (let (($x175476 (= (bvand (bvsub (bvshl (_ bv1 59) (_ bv11 59)) (_ bv1 59)) C2) (_ bv0 59))))
 (let (($x174853 (= (bvand (bvsub (bvshl (_ bv1 59) (_ bv11 59)) (_ bv1 59)) C3) (_ bv0 59))))
 (and $x174853 $x175476 false))))
(check-sat)
