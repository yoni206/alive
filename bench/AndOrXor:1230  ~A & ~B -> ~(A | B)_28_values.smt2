(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %notOp1 () (_ BitVec 36))
(declare-fun %notOp0 () (_ BitVec 36))
(assert
 (and (distinct (bvand (bvxor %notOp0 (_ bv68719476735 36)) (bvxor %notOp1 (_ bv68719476735 36))) (bvxor (bvor %notOp0 %notOp1) (_ bv68719476735 36))) true))
(check-sat)
