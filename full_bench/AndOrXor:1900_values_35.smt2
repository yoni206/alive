(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x139046 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x280176 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x173406 (bvslt C1 C2)))
 (and $x173406 (and (distinct (bvor ?x280176 ?x139046) (_ bv1 1)) true))))))
(check-sat)
