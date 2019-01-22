(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %C () (_ BitVec 23))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let ((?x228874 ((_ sign_extend 22) %Cond)))
 (let ((?x185153 (bvxor ?x228874 (_ bv8388607 23))))
 (let ((?x251214 (bvand %B ?x185153)))
 (let ((?x205011 (bvand ?x228874 %C)))
 (and (distinct (bvor ?x205011 ?x251214) (ite (= %Cond (_ bv1 1)) %C %B)) true))))))
(check-sat)
