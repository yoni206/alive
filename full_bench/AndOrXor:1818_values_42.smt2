(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let ((?x210452 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x166722 (bvult C1 C2)))
 (and $x166722 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x210452) ?x210452) true)))))
(check-sat)
