(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x133260 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x137397 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x138711 (= C1 C2)))
 (let (($x133750 (bvsle C1 C2)))
 (and $x133750 $x138711 (and (distinct (bvand ?x137397 ?x133260) (_ bv0 1)) true)))))))
(check-sat)
