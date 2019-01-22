(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C4 () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(declare-fun C3 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (let ((?x163593 (ite (= (bvand %a C3) C4) (_ bv1 1) (_ bv0 1))))
 (let ((?x162983 (ite (= (bvand %a C1) C2) (_ bv1 1) (_ bv0 1))))
 (let (($x163572 (and (distinct (bvand ?x162983 ?x163593) (ite (= (bvand %a (bvor C1 C3)) (bvor C2 C4)) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x161456 (= (bvand C3 C4) C4)))
 (let ((?x129354 (bvand C1 C2)))
 (let (($x144946 (= ?x129354 C2)))
 (let (($x163548 (= (bvand (bvand C1 C3) (bvxor C2 C4)) (_ bv0 10))))
 (and $x163548 $x144946 $x161456 $x163572)))))))))
(check-sat)
