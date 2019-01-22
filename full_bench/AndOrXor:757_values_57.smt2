(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C4 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun C3 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (let ((?x169893 (ite (= (bvand %a C3) C4) (_ bv1 1) (_ bv0 1))))
 (let ((?x169895 (ite (= (bvand %a C1) C2) (_ bv1 1) (_ bv0 1))))
 (let (($x169864 (and (distinct (bvand ?x169895 ?x169893) (ite (= (bvand %a (bvor C1 C3)) (bvor C2 C4)) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x169881 (= (bvand C3 C4) C4)))
 (let ((?x132350 (bvand C1 C2)))
 (let (($x158333 (= ?x132350 C2)))
 (let (($x169879 (= (bvand (bvand C1 C3) (bvxor C2 C4)) (_ bv0 61))))
 (and $x169879 $x158333 $x169881 $x169864)))))))))
(check-sat)
