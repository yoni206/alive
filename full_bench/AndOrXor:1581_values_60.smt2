(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %D () (_ BitVec 64))
(declare-fun %C () (_ BitVec 64))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let ((?x246458 ((_ sign_extend 63) %Cond)))
 (let ((?x247197 (bvxor ?x246458 (_ bv18446744073709551615 64))))
 (let ((?x245332 (bvand ?x247197 %D)))
 (let ((?x246853 (bvand ?x246458 %C)))
 (and (distinct (bvor ?x246853 ?x245332) (ite (= %Cond (_ bv1 1)) %C %D)) true))))))
(check-sat)
