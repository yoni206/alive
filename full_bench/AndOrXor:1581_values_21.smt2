(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %D () (_ BitVec 25))
(declare-fun %C () (_ BitVec 25))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let ((?x230091 ((_ sign_extend 24) %Cond)))
 (let ((?x242743 (bvxor ?x230091 (_ bv33554431 25))))
 (let ((?x265541 (bvand ?x242743 %D)))
 (let ((?x196618 (bvand ?x230091 %C)))
 (and (distinct (bvor ?x196618 ?x265541) (ite (= %Cond (_ bv1 1)) %C %D)) true))))))
(check-sat)
