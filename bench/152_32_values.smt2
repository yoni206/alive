(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %x () (_ BitVec 36))
(assert
 (and (distinct (bvmul %x (_ bv68719476735 36)) (bvsub (_ bv0 36) %x)) true))
(check-sat)
