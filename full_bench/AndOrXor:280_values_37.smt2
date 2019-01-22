(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let ((?x142541 (ite (bvult (bvadd %X (bvneg C1)) (bvadd (bvneg C1) C2)) (_ bv1 1) (_ bv0 1))))
 (let ((?x139893 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x138632 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x135409 (bvand ?x138632 ?x139893)))
 (let (($x139560 (bvsle C1 C2)))
 (and $x139560 (and (distinct ?x135409 ?x142541) true))))))))
(check-sat)
