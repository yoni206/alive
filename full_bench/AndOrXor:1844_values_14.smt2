(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let ((?x278204 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x269872 (= C2 (_ bv4194303 22))))
 (let (($x145512 (bvult C1 C2)))
 (and $x145512 $x269872 (and (distinct (bvor ?x278204 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x278204) true))))))
(check-sat)
