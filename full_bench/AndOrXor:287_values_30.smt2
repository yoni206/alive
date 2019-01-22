(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x144461 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x139791 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x138990 (= C1 C2)))
 (let (($x131158 (bvsle C1 C2)))
 (and $x131158 $x138990 (and (distinct (bvor ?x139791 ?x144461) (_ bv1 1)) true)))))))
(check-sat)
