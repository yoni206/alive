(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x416507 (not (and (distinct (bvudiv C2 C1) (_ bv0 7)) true))))
 (let (($x422682 (= (bvurem C2 C1) (_ bv0 7))))
 (let (($x404832 (= ((_ extract 13 7) (bvmul ((_ zero_extend 7) %X) ((_ zero_extend 7) C1))) (_ bv0 7))))
 (let (($x32989 (and (distinct C2 (_ bv0 7)) true)))
 (and $x32989 $x404832 (= (bvmul (bvudiv (bvmul %X C1) C2) C2) (bvmul %X C1)) $x422682 $x416507))))))
(check-sat)
