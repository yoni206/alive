(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x228676 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x166722 (bvult C1 C2)))
 (and $x166722 (and (distinct (bvor ?x228676 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x228676) true)))))
(check-sat)
