(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 24))
(declare-fun %C () (_ BitVec 24))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let ((?x216951 ((_ sign_extend 23) %Cond)))
 (let ((?x261790 (bvxor ?x216951 (_ bv16777215 24))))
 (let ((?x258907 (bvand %B ?x261790)))
 (let ((?x275661 (bvand ?x216951 %C)))
 (and (distinct (bvor ?x275661 ?x258907) (ite (= %Cond (_ bv1 1)) %C %B)) true))))))
(check-sat)
