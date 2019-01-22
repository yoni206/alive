(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let ((?x239856 (ite (= %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x209587 (ite (= %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x248318 (bvor ?x209587 ?x239856)))
 (let ((?x9241 (bvsub C2 (_ bv1 4))))
 (let (($x161757 (= C1 ?x9241)))
 (and $x161757 (and (distinct ?x248318 (ite (bvult (bvadd %X (bvneg C1)) (_ bv2 4)) (_ bv1 1) (_ bv0 1))) true))))))))
(check-sat)
