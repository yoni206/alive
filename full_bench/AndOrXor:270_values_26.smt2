(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x136986 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x138913 (ite (bvsge %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x139063 (= C1 C2)))
 (let (($x139116 (bvsle C1 C2)))
 (and $x139116 $x139063 (and (distinct (bvand ?x138913 ?x136986) (_ bv0 1)) true)))))))
(check-sat)
