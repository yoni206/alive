(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C3 () (_ BitVec 14))
(assert
 (let (($x169808 (= (bvand (bvsub (bvshl (_ bv1 14) (_ bv11 14)) (_ bv1 14)) C2) (_ bv0 14))))
 (let (($x168669 (= (bvand (bvsub (bvshl (_ bv1 14) (_ bv11 14)) (_ bv1 14)) C3) (_ bv0 14))))
 (and $x168669 $x169808 false))))
(check-sat)
