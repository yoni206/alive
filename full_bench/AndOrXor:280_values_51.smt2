(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let ((?x142420 (ite (bvult (bvadd %X (bvneg C1)) (bvadd (bvneg C1) C2)) (_ bv1 1) (_ bv0 1))))
 (let ((?x139497 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x138306 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x135708 (bvand ?x138306 ?x139497)))
 (let (($x134987 (bvsle C1 C2)))
 (and $x134987 (and (distinct ?x135708 ?x142420) true))))))))
(check-sat)
