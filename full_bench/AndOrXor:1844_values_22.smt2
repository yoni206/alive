(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x278122 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x273328 (= C2 (_ bv1073741823 30))))
 (let (($x155763 (bvult C1 C2)))
 (and $x155763 $x273328 (and (distinct (bvor ?x278122 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x278122) true))))))
(check-sat)
