(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C4 () (_ BitVec 36))
(declare-fun C3 () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let (($x166655 (= (bvand C3 C4) C4)))
 (let ((?x130880 (bvand C1 C2)))
 (let (($x150336 (= ?x130880 C2)))
 (let (($x166653 (= (bvand (bvand C1 C3) (bvxor C2 C4)) (_ bv0 36))))
 (and $x166653 $x150336 $x166655 false))))))
(check-sat)
