(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x140043 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x139339 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x133711 (bvand ?x139339 ?x140043)))
 (let (($x138598 (= C1 (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24))))))
 (let (($x86 (bvsle C1 C2)))
 (and $x86 $x138598 (and (distinct ?x133711 ?x140043) true))))))))
(check-sat)
