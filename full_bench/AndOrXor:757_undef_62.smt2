(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C4 () (_ BitVec 2))
(declare-fun C3 () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let (($x170497 (= (bvand C3 C4) C4)))
 (let ((?x132635 (bvand C1 C2)))
 (let (($x143594 (= ?x132635 C2)))
 (let (($x170495 (= (bvand (bvand C1 C3) (bvxor C2 C4)) (_ bv0 2))))
 (and $x170495 $x143594 $x170497 false))))))
(check-sat)
