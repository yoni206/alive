(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert
 (let ((?x69391 (bvand %A %B)))
 (and (distinct (bvand (bvor (bvxor %A (_ bv8191 13)) %B) %A) ?x69391) true)))
(check-sat)
