(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 13))
(declare-fun %C () (_ BitVec 13))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let ((?x259156 ((_ sign_extend 12) %Cond)))
 (let ((?x273212 (bvxor ?x259156 (_ bv8191 13))))
 (let ((?x211592 (bvand %B ?x273212)))
 (let ((?x198727 (bvand ?x259156 %C)))
 (and (distinct (bvor ?x198727 ?x211592) (ite (= %Cond (_ bv1 1)) %C %B)) true))))))
(check-sat)
