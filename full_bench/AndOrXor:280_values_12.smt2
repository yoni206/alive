(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let ((?x136732 (ite (bvult (bvadd %X (bvneg C1)) (bvadd (bvneg C1) C2)) (_ bv1 1) (_ bv0 1))))
 (let ((?x140224 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x130617 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x133300 (bvand ?x130617 ?x140224)))
 (let (($x136377 (bvsle C1 C2)))
 (and $x136377 (and (distinct ?x133300 ?x136732) true))))))))
(check-sat)
