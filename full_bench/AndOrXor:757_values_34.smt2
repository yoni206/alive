(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C4 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(declare-fun C3 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (let ((?x166917 (ite (= (bvand %a C3) C4) (_ bv1 1) (_ bv0 1))))
 (let ((?x166927 (ite (= (bvand %a C1) C2) (_ bv1 1) (_ bv0 1))))
 (let (($x166896 (and (distinct (bvand ?x166927 ?x166917) (ite (= (bvand %a (bvor C1 C3)) (bvor C2 C4)) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x166913 (= (bvand C3 C4) C4)))
 (let ((?x130999 (bvand C1 C2)))
 (let (($x150624 (= ?x130999 C2)))
 (let (($x166911 (= (bvand (bvand C1 C3) (bvxor C2 C4)) (_ bv0 38))))
 (and $x166911 $x150624 $x166913 $x166896)))))))))
(check-sat)
