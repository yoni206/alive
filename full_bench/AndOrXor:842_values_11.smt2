(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 11))
(declare-fun C3 () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (let (($x165237 (= (bvand %x (bvor C3 (bvsub (bvshl (_ bv1 23) (_ bv11 23)) (_ bv1 23)))) (bvor ((_ zero_extend 12) C1) C2))))
 (let ((?x152601 (ite (= (bvand %x C3) C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x170749 (ite (= ((_ extract 10 0) %x) C1) (_ bv1 1) (_ bv0 1))))
 (let (($x165509 (= (bvand (bvsub (bvshl (_ bv1 23) (_ bv11 23)) (_ bv1 23)) C2) (_ bv0 23))))
 (let (($x171365 (= (bvand (bvsub (bvshl (_ bv1 23) (_ bv11 23)) (_ bv1 23)) C3) (_ bv0 23))))
 (and $x171365 $x165509 (and (distinct (bvand ?x170749 ?x152601) (ite $x165237 (_ bv1 1) (_ bv0 1))) true))))))))
(check-sat)
