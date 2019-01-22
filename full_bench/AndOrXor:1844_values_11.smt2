(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let ((?x278288 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x274914 (= C2 (_ bv524287 19))))
 (let (($x176022 (bvult C1 C2)))
 (and $x176022 $x274914 (and (distinct (bvor ?x278288 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x278288) true))))))
(check-sat)
