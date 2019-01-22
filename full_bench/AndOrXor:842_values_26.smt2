(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 11))
(declare-fun C3 () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (let (($x172312 (= (bvand %x (bvor C3 (bvsub (bvshl (_ bv1 38) (_ bv11 38)) (_ bv1 38)))) (bvor ((_ zero_extend 27) C1) C2))))
 (let ((?x161487 (ite (= (bvand %x C3) C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x172316 (ite (= ((_ extract 10 0) %x) C1) (_ bv1 1) (_ bv0 1))))
 (let (($x172305 (= (bvand (bvsub (bvshl (_ bv1 38) (_ bv11 38)) (_ bv1 38)) C2) (_ bv0 38))))
 (let (($x171687 (= (bvand (bvsub (bvshl (_ bv1 38) (_ bv11 38)) (_ bv1 38)) C3) (_ bv0 38))))
 (and $x171687 $x172305 (and (distinct (bvand ?x172316 ?x161487) (ite $x172312 (_ bv1 1) (_ bv0 1))) true))))))))
(check-sat)
