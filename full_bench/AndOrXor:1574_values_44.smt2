(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 48))
(declare-fun %C () (_ BitVec 48))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let ((?x210061 ((_ sign_extend 47) %Cond)))
 (let ((?x267105 (bvxor ?x210061 (_ bv281474976710655 48))))
 (let ((?x199171 (bvand %B ?x267105)))
 (let ((?x267316 (bvand ?x210061 %C)))
 (and (distinct (bvor ?x267316 ?x199171) (ite (= %Cond (_ bv1 1)) %C %B)) true))))))
(check-sat)
