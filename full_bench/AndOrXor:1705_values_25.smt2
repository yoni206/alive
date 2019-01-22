(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 33))
(declare-fun %B () (_ BitVec 33))
(assert
 (let ((?x267945 (ite (bvuge (bvadd %B (_ bv8589934591 33)) %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x204774 (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))))
 (let ((?x233337 (ite (= %B (_ bv0 33)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x233337 ?x204774) ?x267945) true)))))
(check-sat)
