(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x233997 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x271777 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x162227 (bvult C1 C2)))
 (and $x162227 (and (distinct (bvor ?x271777 ?x233997) (_ bv1 1)) true))))))
(check-sat)
