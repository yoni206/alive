(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let ((?x278689 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x162227 (bvult C1 C2)))
 (and $x162227 (and (distinct (bvor ?x278689 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x278689) true)))))
(check-sat)
