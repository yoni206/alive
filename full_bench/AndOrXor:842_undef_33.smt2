(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun C3 () (_ BitVec 45))
(assert
 (let (($x173362 (= (bvand (bvsub (bvshl (_ bv1 45) (_ bv11 45)) (_ bv1 45)) C2) (_ bv0 45))))
 (let (($x172744 (= (bvand (bvsub (bvshl (_ bv1 45) (_ bv11 45)) (_ bv1 45)) C3) (_ bv0 45))))
 (and $x172744 $x173362 false))))
(check-sat)
