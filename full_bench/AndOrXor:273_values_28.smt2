(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x140644 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x138952 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (let ((?x132320 (bvand ?x138952 ?x140644)))
 (let (($x140052 (= C1 (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30))))))
 (let (($x139301 (bvsle C1 C2)))
 (and $x139301 $x140052 (and (distinct ?x132320 ?x140644) true))))))))
(check-sat)
