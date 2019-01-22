(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let ((?x135204 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x265842 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x173269 (bvslt C1 C2)))
 (and $x173269 (and (distinct (bvor ?x265842 ?x135204) (_ bv1 1)) true))))))
(check-sat)
