(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let ((?x174989 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x159750 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x170745 (and (distinct (bvand ?x159750 ?x174989) (ite (bvugt (bvadd %a (bvneg C1)) (_ bv1 14)) (_ bv1 1) (_ bv0 1))) true)))
 (let ((?x5929 (bvsub C2 (_ bv1 14))))
 (let (($x166971 (= C1 ?x5929)))
 (let (($x173778 (bvult C1 C2)))
 (and $x173778 $x166971 $x170745))))))))
(check-sat)
