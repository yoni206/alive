(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let ((?x246754 (ite (= %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x263090 (ite (= %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x206952 (bvor ?x263090 ?x246754)))
 (let ((?x33016 (bvsub C2 (_ bv1 8))))
 (let (($x176434 (= C1 ?x33016)))
 (and $x176434 (and (distinct ?x206952 (ite (bvult (bvadd %X (bvneg C1)) (_ bv2 8)) (_ bv1 1) (_ bv0 1))) true))))))))
(check-sat)
