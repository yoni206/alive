(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C3 () (_ BitVec 40))
(assert
 (let (($x172607 (= (bvand (bvsub (bvshl (_ bv1 40) (_ bv11 40)) (_ bv1 40)) C2) (_ bv0 40))))
 (let (($x171984 (= (bvand (bvsub (bvshl (_ bv1 40) (_ bv11 40)) (_ bv1 40)) C3) (_ bv0 40))))
 (and $x171984 $x172607 false))))
(check-sat)
