(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %C () (_ BitVec 49))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let ((?x266851 ((_ sign_extend 48) %Cond)))
 (let ((?x258129 (bvxor ?x266851 (_ bv562949953421311 49))))
 (let ((?x266910 (bvand %B ?x258129)))
 (let ((?x266824 (bvand ?x266851 %C)))
 (and (distinct (bvor ?x266824 ?x266910) (ite (= %Cond (_ bv1 1)) %C %B)) true))))))
(check-sat)
