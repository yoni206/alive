(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %D () (_ BitVec 50))
(declare-fun %C () (_ BitVec 50))
(declare-fun %Cond () (_ BitVec 1))
(assert
 (let (($x179248 (= %Cond (_ bv1 1))))
 (let ((?x210435 (ite $x179248 %C %D)))
 (let ((?x273497 (bvxor %Cond (_ bv1 1))))
 (let ((?x253559 ((_ sign_extend 49) ?x273497)))
 (let ((?x237766 (bvand ?x253559 %D)))
 (let ((?x267406 ((_ sign_extend 49) %Cond)))
 (let ((?x266249 (bvand ?x267406 %C)))
 (and (distinct (bvor ?x266249 ?x237766) ?x210435) true)))))))))
(check-sat)
