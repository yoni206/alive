(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x137723 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x278729 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x169805 (bvslt C1 C2)))
 (and $x169805 (and (distinct (bvor ?x278729 ?x137723) (_ bv1 1)) true))))))
(check-sat)
