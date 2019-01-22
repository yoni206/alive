(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let ((?x139324 (ite (bvult (bvadd %X (bvneg C1)) (bvadd (bvneg C1) C2)) (_ bv1 1) (_ bv0 1))))
 (let ((?x139001 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x136895 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x136535 (bvand ?x136895 ?x139001)))
 (let (($x140576 (bvsle C1 C2)))
 (and $x140576 (and (distinct ?x136535 ?x139324) true))))))))
(check-sat)
