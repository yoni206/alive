(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C4 () (_ BitVec 3))
(declare-fun C3 () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let (($x170368 (= (bvand C3 C4) C4)))
 (let ((?x132582 (bvand C1 C2)))
 (let (($x143619 (= ?x132582 C2)))
 (let (($x170372 (= (bvand (bvand C1 C3) (bvxor C2 C4)) (_ bv0 3))))
 (and $x170372 $x143619 $x170368 false))))))
(check-sat)
